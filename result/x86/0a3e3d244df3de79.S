	.att_syntax
func000000000000000c:
	xorl	%eax, %eax
	negl	%edi
	sbbl	%eax, %eax
	retq

func000000000000000a:
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	negl	%eax
	retq

func0000000000000006:
	xorl	%eax, %eax
	cmpl	$3, %edi
	setl	%al
	negl	%eax
	retq

func0000000000000014:
	xorl	%eax, %eax
	cmpl	$3, %edi
	sbbl	%eax, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	cmpl	$-1, %edi
	sete	%al
	negl	%eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpl	$5, %edi
	adcl	$-1, %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpl	$3, %edi
	sbbl	%eax, %eax
	retq

func0000000000000018:
	xorl	%eax, %eax
	cmpl	$4, %edi
	adcl	$-1, %eax
	retq

