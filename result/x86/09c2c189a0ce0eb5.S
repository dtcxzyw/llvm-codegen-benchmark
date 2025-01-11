func0000000000000141:
	movl	%edi, %eax
	testl	%edi, %edi
	cmovsl	%esi, %eax
	testl	%edx, %edx
	cmovnel	%esi, %eax
	retq

func0000000000000181:
	movl	%edi, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	testl	%edx, %edx
	cmovnel	%esi, %eax
	retq

func0000000000000101:
	movl	%edi, %eax
	cmpl	$127, %edi
	cmovbel	%esi, %eax
	cmpl	$1, %edx
	cmovnel	%esi, %eax
	retq

