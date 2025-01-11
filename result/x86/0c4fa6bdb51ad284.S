func0000000000001084:
	cmpl	$65536, %edx
	cmovael	%edx, %esi
	cmpl	$16777216, %esi
	cmovbl	%edi, %esi
	cmpl	$268435456, %esi
	setb	%al
	retq

func0000000000001086:
	movl	%esi, %eax
	cmpl	$268435456, %edx
	cmovael	%edx, %eax
	cmpl	$1073741824, %eax
	cmovbl	%edi, %eax
	shrl	$31, %eax
	retq

func000000000000108a:
	cmpl	$268435456, %edx
	cmovael	%edx, %esi
	cmpl	$1073741824, %esi
	cmovbl	%edi, %esi
	testl	%esi, %esi
	setns	%al
	retq

func0000000000002318:
	cmpl	$65536, %edx
	cmovbl	%edx, %esi
	cmpl	$256, %esi
	cmovael	%edi, %esi
	cmpl	$16, %esi
	setae	%al
	retq

func0000000000006318:
	cmpl	$256, %edx
	cmovbl	%edx, %esi
	cmpl	$16, %esi
	cmovael	%edi, %esi
	cmpl	$4, %esi
	setae	%al
	retq

func0000000000000421:
	orl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq

