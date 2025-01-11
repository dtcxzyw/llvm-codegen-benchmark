func0000000000000030:
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$86400, %edi
	setae	%al
	retq

func0000000000000018:
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$1, %edi
	setne	%al
	retq

func0000000000000054:
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$8, %edi
	setge	%al
	retq

func0000000000000042:
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$-2, %edi
	sete	%al
	retq

func0000000000000058:
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$1, %edi
	setne	%al
	retq

func000000000000004c:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setle	%al
	retq

func0000000000000014:
	subl	%esi, %edi
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000010:
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$16, %edi
	setae	%al
	retq

func0000000000000002:
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$1, %edi
	sete	%al
	retq

func000000000000000c:
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$38, %edi
	setl	%al
	retq

