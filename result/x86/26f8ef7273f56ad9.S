	.att_syntax
func0000000000000001:
	movl	%edx, %eax
	shrl	$4, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000006:
	movl	%edx, %eax
	shrl	%eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

func0000000000000004:
	movl	%edx, %eax
	shrl	$24, %eax
	cmpl	$50331648, %esi
	cmovael	%edi, %eax
	retq

func000000000000000c:
	movl	%edx, %eax
	shrl	%eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func000000000000002a:
	movl	%edx, %eax
	shrl	%eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq

func000000000000000a:
	movl	%edx, %eax
	shrl	%eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq

func0000000000000021:
	movl	%edx, %eax
	shrl	%eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000014:
	movl	%edx, %eax
	shrl	$11, %eax
	cmpl	$2, %esi
	cmovael	%edi, %eax
	retq

