func000000000000001f:                   # @func000000000000001f
	movzwl	%di, %eax
	shll	$4, %eax
	addl	$12298, %eax                    # imm = 0x300A
	retq
func000000000000001b:                   # @func000000000000001b
	movzwl	%di, %eax
	leal	-4(,%rax,4), %eax
	retq
