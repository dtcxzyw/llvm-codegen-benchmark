func000000000000000f:                   # @func000000000000000f
	cmpl	$240, %edi
	movl	$240, %eax
	cmovbl	%edi, %eax
	leal	(%rax,%rax,2), %eax
	leal	8(,%rax,8), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	$-261947, %edi                  # imm = 0xFFFC00C5
	movl	$-261947, %eax                  # imm = 0xFFFC00C5
	cmovbl	%edi, %eax
	imull	$-208, %eax, %eax
	addl	$-54484352, %eax                # imm = 0xFCC0A280
	retq
func000000000000000d:                   # @func000000000000000d
	cmpl	$42, %edi
	movl	$42, %eax
	cmovbl	%edi, %eax
	leal	-72(%rax,%rax,8), %eax
	retq
