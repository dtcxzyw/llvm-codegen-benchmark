func00000000000000ff:                   # @func00000000000000ff
	movl	%edx, %eax
	imulq	$963315389, %rax, %rax          # imm = 0x396B06BD
	shrq	$47, %rax
	imull	$100, %eax, %eax
	addl	%esi, %eax
	leal	60736(%rdi,%rax), %eax
	retq
func00000000000000f0:                   # @func00000000000000f0
	movl	%edx, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$39, %rax
	imull	$146097, %eax, %eax             # imm = 0x23AB1
	addl	%esi, %eax
	leal	146097(%rdi,%rax), %eax
	retq
func0000000000000040:                   # @func0000000000000040
	movl	%edx, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$39, %rax
	imull	$-146097, %eax, %eax            # imm = 0xFFFDC54F
	addl	%esi, %eax
	leal	-146097(%rdi,%rax), %eax
	retq
func00000000000000d5:                   # @func00000000000000d5
	movl	%edx, %eax
	imulq	$963315389, %rax, %rax          # imm = 0x396B06BD
	shrq	$47, %rax
	imull	$100, %eax, %eax
	addl	%esi, %eax
	leal	-1900(%rdi,%rax), %eax
	retq
