func0000000000000014:
	movq	%rdx, %rcx
	orq	%rsi, %rcx
	movabsq	$2549297995355413924, %rsi
	imulq	%rdi, %rsi
	movabsq	$4865540595714422341, %r8
	movq	%rdi, %rdx
	mulxq	%r8, %rax, %rdx
	addq	%rsi, %rdx
	imulq	%r8, %rcx
	addq	%rdx, %rcx
	movq	%rcx, %rdx
	retq

func000000000000003e:
	movq	%rdx, %rcx
	orq	%rsi, %rcx
	movabsq	$1844674407370955161, %rsi
	movq	%rdi, %rdx
	mulxq	%rsi, %rax, %rdx
	imulq	%rsi, %rcx
	addq	%rdx, %rcx
	movq	%rcx, %rdx
	retq

