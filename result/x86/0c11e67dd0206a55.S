func0000000000000004:
	movl	%edi, %eax
	orl	$32, %eax
	cmpl	$-26, %esi
	cmovbl	%edi, %eax
	retq

func0000000000000021:
	movl	%edi, %eax
	orl	$1024, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	orl	$2, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func000000000000002c:
	movl	%edi, %eax
	orl	$32, %eax
	cmpl	$-1, %esi
	cmovnel	%edi, %eax
	retq

func000000000000002a:
	movl	%esi, %eax
	shrl	$25, %eax
	andl	$-64, %eax
	orl	%edi, %eax
	retq

func0000000000000024:
	movl	%edi, %eax
	orl	$-2147483648, %eax
	cmpl	$1073741824, %esi
	cmovbl	%edi, %eax
	retq

func0000000000000034:
	movl	%edi, %eax
	orl	$1048576, %eax
	cmpl	$1048576, %esi
	cmovbl	%edi, %eax
	retq

func000000000000000a:
	movl	%edi, %eax
	orl	$512, %eax
	cmpl	$2, %esi
	cmovgel	%edi, %eax
	retq

func0000000000000014:
	movl	%edi, %eax
	orl	$512, %eax
	cmpl	$501, %esi
	cmovbl	%edi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	orl	$512, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq

func0000000000000026:
	movl	%edi, %eax
	orl	$8, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq

