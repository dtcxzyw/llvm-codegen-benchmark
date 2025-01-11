func0000000000000000:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq

func0000000000000001:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	$65537, %esi
	movl	$65536, %eax
	cmovael	%esi, %eax
	retq

