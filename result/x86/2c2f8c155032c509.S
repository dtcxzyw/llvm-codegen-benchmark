func0000000000000001:                   # @func0000000000000001
	addl	$2, %esi
	movslq	%esi, %rax
	imulq	$715827883, %rax, %rcx          # imm = 0x2AAAAAAB
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$34, %rcx
	addl	%edx, %ecx
	shll	$3, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	leal	1(%rsi), %eax
	leal	16(%rsi), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	andl	$-16, %ecx
	negl	%ecx
	leal	1(%rsi,%rcx), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	leal	4(%rsi), %eax
	leal	11(%rsi), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	andl	$-8, %ecx
	negl	%ecx
	leal	4(%rsi,%rcx), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	addl	$-3, %esi
	movslq	%esi, %rax
	imulq	$1717986919, %rax, %rcx         # imm = 0x66666667
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$33, %rcx
	addl	%edx, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000002b:                   # @func000000000000002b
	addl	$17, %esi
	movslq	%esi, %rax
	imulq	$1808407283, %rax, %rcx         # imm = 0x6BCA1AF3
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$35, %rcx
	addl	%edx, %ecx
	leal	(%rcx,%rcx,8), %edx
	leal	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func000000000000000b:                   # @func000000000000000b
	addl	$5, %esi
	movslq	%esi, %rax
	imulq	$1808407283, %rax, %rcx         # imm = 0x6BCA1AF3
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$35, %rcx
	addl	%edx, %ecx
	leal	(%rcx,%rcx,8), %edx
	leal	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	cmpl	%edi, %eax
	setge	%al
	retq
