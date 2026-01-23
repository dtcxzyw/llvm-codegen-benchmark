	.att_syntax
func0000000000000094:
	subl	%esi, %edi
	shrl	$4, %edi
	imull	$-858993459, %edi, %eax
	testl	$65534, %eax
	sete	%al
	retq

func0000000000000081:
	subq	%rsi, %rdi
	shrq	$5, %rdi
	imull	$-1431655765, %edi, %eax
	testl	$536870911, %eax
	sete	%al
	retq

