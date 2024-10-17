func0000000000000003:                   # @func0000000000000003
	leaq	(%rdi,%rdi,2), %rax
	leaq	48(,%rax,8), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	(%rdi,%rdi,2), %rax
	leaq	8(,%rax,8), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	(%rdi,%rdi,2), %rax
	leaq	8(,%rax,8), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	imulq	$500, %rdi, %rax                # imm = 0x1F4
	addq	$2000, %rax                     # imm = 0x7D0
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rdi,%rdi,2), %rax
	shlq	$4, %rax
	addq	$16, %rax
	retq
