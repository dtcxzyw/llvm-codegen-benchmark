	.att_syntax
func0000000000000000:
	imull	%edx, %esi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000005:
	imull	%esi, %edx
	leal	(%rdi,%rdx), %eax
	retq

func000000000000000a:
	imull	%esi, %edx
	leal	(%rdi,%rdx), %eax
	retq

func000000000000000c:
	andl	$2047, %edx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rcx
	movabsq	$-4294967296, %rax
	andq	%rcx, %rax
	retq

func0000000000000008:
	imull	%esi, %edx
	leal	(%rdi,%rdx), %eax
	retq

func000000000000000f:
	imull	%esi, %edx
	leal	(%rdi,%rdx), %eax
	retq

