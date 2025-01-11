func0000000000000001:
	movabsq	$1147797409030816545, %rax
	imulq	%rsi, %rax
	movabsq	$40992764608243440, %rcx
	addq	%rax, %rcx
	rorxq	$4, %rcx, %rax
	movabsq	$5124095576030431, %rcx
	cmpq	%rcx, %rax
	setb	%al
	andb	%dil, %al
	retq

func0000000000000008:
	movabsq	$7164004856975580295, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$25, %rdx
	addq	%rax, %rdx
	imulq	$86400000, %rdx, %rax
	subq	%rax, %rsi
	cmpq	$64800000, %rsi
	setae	%al
	andb	%dil, %al
	retq

func000000000000000a:
	movabsq	$1237940039285380275, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rax, %rdx
	imulq	$1000000000, %rdx, %rax
	subq	%rax, %rsi
	testq	%rsi, %rsi
	setg	%al
	andb	%dil, %al
	retq

func0000000000000006:
	movabsq	$1237940039285380275, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rax, %rdx
	imulq	$1000000000, %rdx, %rax
	cmpq	%rax, %rsi
	sets	%al
	andb	%dil, %al
	retq

func000000000000000c:
	testb	$7, %sil
	setne	%al
	andb	%dil, %al
	retq

