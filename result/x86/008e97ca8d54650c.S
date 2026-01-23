	.att_syntax
func0000000000000021:
	movl	%edx, %eax
	orl	$4, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func0000000000000001:
	movl	%edx, %eax
	orl	$1, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func000000000000000c:
	movl	%edx, %eax
	orl	$32, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000014:
	movl	%edx, %eax
	orl	$512, %eax
	cmpl	$2097152, %esi
	cmovbl	%edi, %eax
	retq

func0000000000000024:
	movl	%edx, %eax
	orl	$2, %eax
	cmpl	$1073741824, %esi
	cmovbl	%edi, %eax
	retq

func0000000000000004:
	movl	%edx, %eax
	orl	$32802, %eax
	cmpl	$1501, %esi
	cmovbl	%edi, %eax
	retq

