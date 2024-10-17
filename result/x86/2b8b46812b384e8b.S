func0000000000000004:                   # @func0000000000000004
	shll	$4, %edx
	addl	%esi, %edx
	leal	-57344(%rdi,%rdx), %eax
	cmpl	$-1024, %eax                    # imm = 0xFC00
	setb	%al
	retq
