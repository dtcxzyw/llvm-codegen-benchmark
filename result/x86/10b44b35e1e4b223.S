func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	shlq	$7, %rax
	subq	%rdi, %rax
	shrq	$7, %rax
	addq	$4096, %rax                     # imm = 0x1000
	shrq	$7, %rax
	retq
func0000000000000036:                   # @func0000000000000036
	imulq	$720575941, %rdi, %rax          # imm = 0x2AF31DC5
	shrq	$24, %rax
	incq	%rax
	shrq	$32, %rax
	retq
