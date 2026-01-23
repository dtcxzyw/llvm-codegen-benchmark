	.att_syntax
func0000000000000038:
	cmpl	$1, %edx
	movl	$5, %eax
	cmovnel	%edi, %eax
	cmpl	$51, %esi
	cmovbl	%edi, %eax
	retq

func000000000000002c:
	testl	%edx, %edx
	movl	$1, %eax
	cmovnel	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func0000000000000021:
	xorl	$16, %esi
	orl	%edx, %esi
	movl	$32, %eax
	cmovnel	%edi, %eax
	retq

func0000000000000181:
	cmpl	$1172, %edx
	movl	$408, %eax
	cmovel	%edi, %eax
	cmpl	$1172, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000101:
	cmpl	$2, %edx
	movl	$2, %eax
	cmovbl	%edi, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000146:
	testl	%edx, %edx
	movl	$2147483647, %eax
	cmovsl	%edi, %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

func0000000000000081:
	cmpl	$13, %edx
	movl	$69008, %eax
	cmovael	%edi, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

func000000000000018c:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func0000000000000028:
	testl	%edx, %edx
	movl	$255, %eax
	cmovnel	%edi, %eax
	cmpl	$4096, %esi
	cmovbl	%edi, %eax
	retq

func00000000000000c4:
	cmpl	$2, %edx
	movl	$2, %eax
	cmovgel	%edi, %eax
	cmpl	$2, %esi
	cmovael	%edi, %eax
	retq

func00000000000000c1:
	xorl	%eax, %eax
	cmpl	$3, %edx
	cmovgel	%edi, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000026:
	testl	%edx, %edx
	movl	$3, %eax
	cmovnel	%edi, %eax
	cmpl	$6, %esi
	cmovgel	%edi, %eax
	retq

func00000000000000c6:
	cmpl	$4, %edx
	movl	$16, %eax
	cmovgel	%edi, %eax
	cmpl	$4, %esi
	cmovgel	%edi, %eax
	retq

func0000000000000184:
	xorl	%eax, %eax
	cmpl	$83, %edx
	cmovel	%edi, %eax
	cmpl	$2147479550, %esi
	cmovael	%edi, %eax
	retq

