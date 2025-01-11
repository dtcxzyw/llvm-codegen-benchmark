func0000000000000008:
	imulq	%rdi, %rdi
	shrq	$61, %rdi
	setne	%al
	retq

func0000000000000038:
	imulq	%rdi, %rdi
	movabsq	$9223372036854675807, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000078:
	imulq	%rdi, %rdi
	cmpq	$16385, %rdi
	setae	%al
	retq

func0000000000000001:
	imulq	%rdi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

func000000000000000c:
	imulq	%rdi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq

func0000000000000034:
	imulq	%rdi, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq

func0000000000000021:
	imulq	%rdi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq

