func000000000000010a:
	addq	$63, %rdi
	shrq	$6, %rdi
	cmpl	$2, %edi
	setge	%al
	retq

func000000000000000a:
	addq	$7, %rdi
	shrq	$3, %rdi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000001:
	movabsq	$137438953440, %rax
	addq	%rdi, %rax
	shrq	$5, %rax
	testl	%eax, %eax
	sete	%al
	retq

func0000000000000301:
	movabsq	$17179869120, %rax
	addq	%rdi, %rax
	shrq	$2, %rax
	cmpl	$5, %eax
	sete	%al
	retq

func0000000000000081:
	movabsq	$34359734268, %rax
	addq	%rdi, %rax
	shrq	$3, %rax
	testl	%eax, %eax
	sete	%al
	retq

func0000000000000308:
	movabsq	$17179869172, %rax
	addq	%rdi, %rax
	shrq	$2, %rax
	cmpl	$6, %eax
	setae	%al
	retq

func0000000000000006:
	addq	$1023, %rdi
	shrq	$10, %rdi
	testl	%edi, %edi
	setle	%al
	retq

func000000000000034a:
	addq	$15, %rdi
	shrq	$4, %rdi
	cmpl	$2, %edi
	setge	%al
	retq

func000000000000030a:
	movabsq	$34359738364, %rax
	addq	%rdi, %rax
	shrq	$3, %rax
	testl	%eax, %eax
	setg	%al
	retq

func0000000000000381:
	movabsq	$17179869176, %rax
	addq	%rdi, %rax
	shrq	$2, %rax
	testl	%eax, %eax
	sete	%al
	retq

func0000000000000086:
	movabsq	$34359738364, %rax
	addq	%rdi, %rax
	shrq	$34, %rax
	andl	$1, %eax
	retq

func0000000000000201:
	addq	$15, %rdi
	shrq	$8, %rdi
	testl	%edi, %edi
	sete	%al
	retq

func0000000000000208:
	addq	$15, %rdi
	shrq	$24, %rdi
	testw	%di, %di
	setne	%al
	retq

func0000000000000106:
	incq	%rdi
	shrq	%rdi
	testl	%edi, %edi
	setle	%al
	retq

func000000000000024a:
	subq	$-2147483648, %rdi
	shrq	$32, %rdi
	cmpl	$256, %edi
	setge	%al
	retq

