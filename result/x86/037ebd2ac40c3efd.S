	.att_syntax
func0000000000000003:
	movq	%rdi, %rax
	andl	$7864320, %edx
	orl	%esi, %edx
	andq	$-7864321, %rax
	orq	%rdx, %rax
	retq

func0000000000000007:
	movq	%rdi, %rax
	andl	$536870912, %edx
	orl	%esi, %edx
	andq	$-1073741824, %rax
	orq	%rdx, %rax
	retq

func0000000000000001:
	andl	$-65536, %edx
	orl	%esi, %edx
	movabsq	$-4294901761, %rax
	andq	%rdi, %rax
	orq	%rdx, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	andl	$7, %edx
	orl	%esi, %edx
	andq	$-8, %rax
	orq	%rdx, %rax
	retq

func0000000000000005:
	andl	$-65536, %edx
	orl	%esi, %edx
	movabsq	$-4294967296, %rax
	andq	%rdi, %rax
	orq	%rdx, %rax
	retq

