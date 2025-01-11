func0000000000000000:
	imulq	$1000000, %rsi, %rdx
	addq	%rdi, %rdx
	shrq	$3, %rdx
	movabsq	$2361183241434822607, %rax
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	retq

func0000000000000008:
	imulq	$1000000, %rsi, %rdx
	addq	%rdi, %rdx
	movabsq	$4835703278458516699, %rax
	mulxq	%rax, %rax, %rax
	shrq	$18, %rax
	retq

func000000000000000a:
	imulq	$-146097, %rsi, %rdx
	addq	%rdi, %rdx
	shrq	$2, %rdx
	movabsq	$3234497591006606311, %rax
	mulxq	%rax, %rax, %rax
	shrq	$6, %rax
	retq

func000000000000001e:
	imulq	$300, %rsi, %rdx
	addq	%rdi, %rdx
	shrq	$6, %rdx
	movabsq	$358200242848779015, %rax
	mulxq	%rax, %rax, %rax
	shrq	$13, %rax
	retq

