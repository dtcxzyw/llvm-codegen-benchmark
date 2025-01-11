func0000000000000021:
	movabsq	$-8194354213138031507, %rax
	imulq	%rdi, %rax
	movabsq	$4722366482432, %rcx
	addq	%rax, %rcx
	rorxq	$9, %rcx, %rax
	movabsq	$18446744073, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000026:
	movabsq	$2361183241434822607, %rcx
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	imulq	$1000, %rdx, %rax
	subq	%rax, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

func000000000000002a:
	movabsq	$2361183241434822607, %rcx
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	imulq	$1000, %rdx, %rax
	subq	%rax, %rdi
	shrq	$63, %rdi
	movl	%edi, %eax
	retq

func000000000000002c:
	movabsq	$382599136343605515, %rax
	imulq	%rdi, %rax
	movabsq	$13664254869414400, %rcx
	addq	%rax, %rcx
	rorxq	$7, %rcx, %rax
	movabsq	$213503982334600, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

