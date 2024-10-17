func00000000000000f8:                   # @func00000000000000f8
	movzwl	%si, %eax
	movzwl	%di, %ecx
	leal	65520(%rax,%rcx), %eax
	cmpl	$65521, %eax                    # imm = 0xFFF1
	setae	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	movzbl	%sil, %eax
	andl	$3840, %edi                     # imm = 0xF00
	leaq	-2049(%rax,%rdi), %rax
	cmpq	$2, %rax
	setb	%al
	retq
