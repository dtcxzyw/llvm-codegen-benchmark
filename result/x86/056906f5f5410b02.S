func000000000000001d:                   # @func000000000000001d
	addl	$-3, %edi
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rdi, %rax
	shrq	$33, %rax
	leal	3(%rax,%rax,2), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$-24, %edi
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rdi, %rax
	shrq	$36, %rax
	leal	(%rax,%rax,2), %eax
	leal	24(,%rax,8), %eax
	retq
func000000000000001f:                   # @func000000000000001f
	addl	$-16, %edi
	movl	$2290649225, %eax               # imm = 0x88888889
	imulq	%rdi, %rax
	shrq	$35, %rax
	leal	(%rax,%rax,4), %eax
	leal	15(%rax,%rax,2), %eax
	retq
func000000000000003d:                   # @func000000000000003d
	addl	$2, %edi
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rdi, %rax
	shrq	$33, %rax
	leal	-3(%rax,%rax,2), %eax
	retq
func000000000000001c:                   # @func000000000000001c
	addl	$-6, %edi
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rdi, %rax
	shrq	$34, %rax
	leal	(%rax,%rax,2), %eax
	leal	6(%rax,%rax), %eax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	$-3, %edi
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rdi, %rax
	shrq	$33, %rax
	leal	3(%rax,%rax,2), %eax
	retq
