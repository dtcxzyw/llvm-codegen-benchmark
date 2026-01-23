	.att_syntax
func0000000000000001:
	orl	%esi, %edi
	andl	$4032, %edi
	cmpl	$3456, %edi
	sete	%al
	retq

func0000000000000021:
	orl	%esi, %edi
	andl	$65534, %edi
	cmpl	$4, %edi
	sete	%al
	retq

func000000000000000c:
	orq	%rsi, %rdi
	testq	$-65521, %rdi
	setne	%al
	retq

func0000000000000014:
	orl	%esi, %edi
	testl	$8192, %edi
	sete	%al
	retq

func0000000000000034:
	orl	%esi, %edi
	andl	$-8, %edi
	cmpl	$200, %edi
	setb	%al
	retq

func000000000000002c:
	orq	%rsi, %rdi
	shlq	$12, %rdi
	setne	%al
	retq

