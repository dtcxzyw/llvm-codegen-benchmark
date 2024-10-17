func0000000000000084:                   # @func0000000000000084
	shrxq	%rsi, %rdi, %rax
	cmpl	$10, %eax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrxq	%rsi, %rdi, %rax
	cmpl	$10, %eax
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	shrxq	%rsi, %rdi, %rax
	cmpl	$1000000000, %eax               # imm = 0x3B9ACA00
	setae	%al
	retq
