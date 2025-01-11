func0000000000000006:
	xorl	%ecx, %ecx
	testl	%esi, %esi
	movzbl	%dil, %eax
	cmovsl	%ecx, %eax
	retq

func0000000000000001:
	andl	$1, %edi
	testl	%esi, %esi
	movl	$1, %eax
	cmovnel	%edi, %eax
	retq

func000000000000000c:
	andl	$-65538, %edi
	testl	%esi, %esi
	movl	$-65538, %eax
	cmovel	%edi, %eax
	retq

func000000000000000a:
	xorl	%ecx, %ecx
	cmpl	$29999, %esi
	movzwl	%di, %eax
	cmovgel	%ecx, %eax
	retq

func0000000000000008:
	andl	$65536, %edi
	xorl	%eax, %eax
	cmpl	$32768, %esi
	cmovbl	%edi, %eax
	retq

func0000000000000004:
	andl	$2093056, %edi
	cmpl	$1024, %esi
	movl	$4096, %eax
	cmovael	%edi, %eax
	retq

