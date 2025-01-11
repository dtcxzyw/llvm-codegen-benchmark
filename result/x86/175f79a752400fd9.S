func0000000000000001:
	cmpq	$33, %rdx
	sete	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000004:
	cmpq	$4097, %rdx
	setb	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

func000000000000000c:
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rdx
	setne	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

func000000000000000a:
	testq	%rdx, %rdx
	setns	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000008:
	cmpq	$2, %rdx
	setae	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000006:
	testq	%rdx, %rdx
	setle	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000018:
	shrq	$32, %rdx
	setne	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000014:
	shrq	$32, %rdx
	sete	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

