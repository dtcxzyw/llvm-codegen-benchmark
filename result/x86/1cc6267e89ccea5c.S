	.att_syntax
func0000000000000028:
	testb	$14, %dil
	sete	%cl
	cmpq	$170, %rdi
	setae	%al
	andb	%cl, %al
	retq

func000000000000018a:
	movabsq	$-9223372036849975807, %rax
	cmpq	%rax, %rdi
	setg	%al
	andb	%dil, %al
	retq

func0000000000000186:
	movabsq	$4611686018427387904, %rax
	cmpq	%rax, %rdi
	setl	%al
	andb	%dil, %al
	retq

func0000000000000184:
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rdi
	setb	%al
	andb	%dil, %al
	retq

func000000000000002c:
	testb	$7, %dil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testq	$-5, %rdi
	setne	%cl
	cmpq	$36, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000002a:
	testb	$3, %dil
	sete	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000188:
	testl	$1073741823, %edi
	setne	%cl
	shrq	$61, %rdi
	cmpl	$7, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000034:
	testb	$7, %dil
	sete	%cl
	cmpq	$112, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000024:
	testq	$-779184, %rdi
	sete	%cl
	cmpq	$524289, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000038:
	testl	$1047552, %edi
	sete	%cl
	cmpq	$1048576, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000198:
	testl	$61440, %edi
	setne	%cl
	cmpq	$65536, %rdi
	setae	%al
	andb	%cl, %al
	retq

func000000000000010c:
	testl	%edi, %edi
	setne	%cl
	shrq	$32, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000081:
	testl	$257, %edi
	sete	%cl
	shrq	$61, %rdi
	cmpl	$7, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000101:
	movl	%edi, %eax
	andl	$7, %eax
	cmpl	$6, %eax
	sete	%cl
	cmpq	$256, %rdi
	setae	%al
	andb	%cl, %al
	retq

