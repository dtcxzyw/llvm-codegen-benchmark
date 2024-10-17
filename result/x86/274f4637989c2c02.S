func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	movl	$4, %eax
	movl	$32993, %ecx                    # imm = 0x80E1
	cmovel	%ecx, %eax
	testb	%sil, %sil
	cmovnel	%ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	testb	%sil, %sil
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %eax
	retq
