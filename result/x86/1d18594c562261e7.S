	.att_syntax
func0000000000000074:
	shrq	$52, %rdi
	andl	$2047, %edi
	cmpl	$107, %edi
	setb	%al
	retq

func0000000000000058:
	movabsq	$9218868437227405312, %rax
	andq	%rdi, %rax
	movabsq	$8980177656976769024, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000041:
	movabsq	$9218868437227405312, %rax
	andq	%rdi, %rax
	movabsq	$9214364837600034816, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

func0000000000000054:
	shrq	$32, %rdi
	andl	$2146435072, %edi
	cmpl	$111149057, %edi
	setb	%al
	retq

func00000000000000cc:
	movabsq	$4503595332403200, %rax
	testq	%rax, %rdi
	setne	%al
	retq

func00000000000000d4:
	shrq	$32, %rdi
	andl	$2146435072, %edi
	cmpl	$112197633, %edi
	setb	%al
	retq

func0000000000000061:
	movabsq	$9218868437227405312, %rax
	andnq	%rax, %rdi, %rax
	sete	%al
	retq

func000000000000004c:
	notq	%rdi
	shrq	$55, %rdi
	testb	%dil, %dil
	setne	%al
	retq

func000000000000006c:
	movq	%rdi, %rax
	shrq	$32, %rax
	andl	$1, %eax
	retq

func00000000000000c1:
	movabsq	$72057589742960640, %rax
	testq	%rax, %rdi
	sete	%al
	retq

func0000000000000081:
	movabsq	$17179868672, %rax
	testq	%rax, %rdi
	sete	%al
	retq

func0000000000000001:
	movabsq	$4398044413952, %rax
	testq	%rax, %rdi
	sete	%al
	retq

func0000000000000078:
	movabsq	$9218868437227405312, %rax
	andq	%rdi, %rax
	movabsq	$5125096375947624448, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000018:
	movq	%rdi, %rax
	shrb	$7, %al
	retq

func0000000000000008:
	shrq	$3, %rdi
	andl	$-8, %edi
	cmpl	$43, %edi
	setae	%al
	retq

func000000000000008c:
	movq	%rdi, %rax
	andl	$8, %eax
	shrl	$3, %eax
	retq

