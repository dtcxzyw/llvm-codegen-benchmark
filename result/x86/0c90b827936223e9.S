func0000000000000000:                   # @func0000000000000000
	movabsq	$-2381459717836149591, %rax     # imm = 0xDEF35B010F796CA9
	imulq	%rdi, %rax
	rorxq	$33, %rax, %rcx
	movabsq	$-7046029288634856825, %rax     # imm = 0x9E3779B185EBCA87
	imulq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$-2381459717836149591, %rax     # imm = 0xDEF35B010F796CA9
	imulq	%rdi, %rax
	rorxq	$33, %rax, %rcx
	movabsq	$-7046029288634856825, %rax     # imm = 0x9E3779B185EBCA87
	imulq	%rcx, %rax
	retq
