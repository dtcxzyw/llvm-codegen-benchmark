	.att_syntax
func0000000000000181:
	testb	$32, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000281:
	testl	$256, %esi
	sete	%cl
	cmpq	$3, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000021:
	testl	$1048575, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000018c:
	shrl	$9, %esi
	andl	$1, %esi
	cmpq	$1, %rdi
	setne	%al
	andb	%sil, %al
	retq

func000000000000010c:
	shrb	$2, %sil
	cmpq	$10, %rdi
	setae	%al
	andb	%sil, %al
	retq

func0000000000000081:
	testb	$32, %sil
	sete	%cl
	cmpq	$256, %rdi
	setb	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpb	$3, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000024:
	testl	$3968, %esi
	sete	%cl
	cmpq	$4096, %rdi
	setb	%al
	andb	%cl, %al
	retq

func000000000000008c:
	testb	$31, %sil
	setne	%cl
	cmpq	$64, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000184:
	andl	$224, %esi
	cmpl	$128, %esi
	setne	%cl
	shrq	$32, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000002a:
	testb	$2, %sil
	sete	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000101:
	testb	$4, %sil
	sete	%cl
	movl	$4294967294, %eax
	cmpq	%rax, %rdi
	seta	%al
	andb	%cl, %al
	retq

func0000000000000141:
	andl	$-2, %esi
	cmpl	$2, %esi
	sete	%cl
	cmpq	$4, %rdi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000188:
	testb	%sil, %sil
	setne	%cl
	shrq	$32, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000114:
	testb	$-64, %sil
	sete	%cl
	cmpq	$21, %rdi
	setae	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	testl	$268435455, %esi
	sete	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000186:
	andl	$32, %esi
	shrl	$5, %esi
	testq	%rdi, %rdi
	setle	%al
	andb	%sil, %al
	retq

func0000000000000028:
	andl	$61440, %esi
	cmpl	$32768, %esi
	sete	%cl
	shrq	$33, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000014c:
	testq	%rdi, %rdi
	setns	%al
	andb	%sil, %al
	retq

func000000000000028c:
	testl	$16711680, %esi
	setne	%cl
	cmpq	$1023, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000198:
	andl	$2, %esi
	shrl	%esi
	cmpq	$200, %rdi
	setae	%al
	andb	%sil, %al
	retq

func0000000000000038:
	testb	$8, %sil
	sete	%cl
	cmpq	$64, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000194:
	testb	$3, %sil
	setne	%cl
	cmpq	$4, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000034:
	testb	$8, %sil
	sete	%cl
	cmpq	$2049, %rdi
	setb	%al
	andb	%cl, %al
	retq

func000000000000018a:
	testq	%rdi, %rdi
	setns	%al
	andb	%sil, %al
	retq

