func000000000000003d:                   # @func000000000000003d
	imull	$153, %edi, %eax
	addl	$-457, %eax                     # imm = 0xFE37
	retq
func0000000000000015:                   # @func0000000000000015
	leal	(%rdi,%rdi,4), %eax
	leal	(%rax,%rax,4), %eax
	leal	24(%rdi,%rax), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rdi,4), %eax
	leal	22(%rdi,%rax,4), %eax
	retq
