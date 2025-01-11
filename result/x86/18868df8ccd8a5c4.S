func0000000000000001:
	movl	%edx, %eax
	orl	$66049, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

func000000000000000c:
	movl	%edx, %eax
	orl	$-2147483648, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func0000000000000021:
	movl	%edx, %eax
	orl	$1280, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000024:
	movl	%edx, %eax
	orl	$96, %eax
	cmpl	$26, %esi
	cmovael	%edi, %eax
	retq

func000000000000002a:
	movl	%edx, %eax
	orl	$128, %eax
	cmpl	$33554432, %esi
	cmovll	%edi, %eax
	retq

func0000000000000026:
	movl	%edx, %eax
	orl	$262144, %eax
	cmpl	$5, %esi
	cmovgel	%edi, %eax
	retq

func0000000000000006:
	movl	%edx, %eax
	orl	$8, %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

func0000000000000028:
	movl	%edx, %eax
	orl	$21508, %eax
	cmpl	$3, %esi
	cmovbl	%edi, %eax
	retq

func0000000000000034:
	movl	%edx, %eax
	orl	$21504, %eax
	cmpl	$16, %esi
	cmovael	%edi, %eax
	retq

func0000000000000014:
	movl	%edx, %eax
	orl	$21508, %eax
	cmpl	$16, %esi
	cmovael	%edi, %eax
	retq

func0000000000000004:
	movl	%edx, %eax
	orl	$48, %eax
	cmpl	$40000, %esi
	cmovael	%edi, %eax
	retq

