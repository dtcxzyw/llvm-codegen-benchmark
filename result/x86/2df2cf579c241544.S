func0000000000000002:                   # @func0000000000000002
	imull	%edx, %esi
	leal	1(%rsi), %eax
	shlq	$10, %rax
	addq	%rdi, %rax
	retq
func000000000000007e:                   # @func000000000000007e
	imull	%edx, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func0000000000000072:                   # @func0000000000000072
	imull	%edx, %esi
	leaq	136(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	%edx, %esi
	leal	1(%rsi), %eax
	shlq	$10, %rax
	addq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	imull	%edx, %esi
	leal	2(%rsi), %eax
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	imull	%edx, %esi
	movslq	%esi, %rax
	leaq	-4(%rdi,%rax,4), %rax
	retq
