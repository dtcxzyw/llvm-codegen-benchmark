func0000000000000038:                   # @func0000000000000038
	andl	$262143, %edx                   # imm = 0x3FFFF
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func000000000000003a:                   # @func000000000000003a
	andl	$1048575, %edx                  # imm = 0xFFFFF
	subq	%rsi, %rdi
	sarq	$2, %rdi
	cmpq	%rdx, %rdi
	setg	%al
	retq
