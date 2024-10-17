func000000000000000f:                   # @func000000000000000f
	addl	$7, %edi
	shrl	$3, %edi
	leal	44(%rdi,%rdi,2), %eax
	retq
func000000000000004a:                   # @func000000000000004a
	addl	$32768, %edi                    # imm = 0x8000
	shrl	$16, %edi
	imull	$65281, %edi, %eax              # imm = 0xFF01
	addl	$8388608, %eax                  # imm = 0x800000
	retq
func000000000000000a:                   # @func000000000000000a
	leal	128(%rdi), %eax
	movl	%eax, %ecx
	shrl	$8, %ecx
	andl	$-256, %eax
	subl	%ecx, %eax
	addl	$64, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	incl	%edi
	shrl	%edi
	leal	(%rdi,%rdi,4), %eax
	leal	8(,%rax,8), %eax
	retq
