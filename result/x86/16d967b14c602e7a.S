func0000000000000006:                   # @func0000000000000006
	movswl	%si, %eax
	leal	-1(%rdi,%rax), %eax
	cmpl	$-3, %eax
	setl	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movswl	%si, %eax
	leal	-128(%rdi,%rax), %eax
	cmpl	$32768, %eax                    # imm = 0x8000
	setl	%al
	retq
