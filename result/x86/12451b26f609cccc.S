func0000000000000041:
	shrl	$5, %esi
	movl	%esi, %eax
	negl	%eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq

func000000000000004c:
	shrl	%esi
	movl	%esi, %eax
	negl	%eax
	testl	%edi, %edi
	cmovnel	%esi, %eax
	retq

func000000000000006a:
	shrl	%esi
	movl	%esi, %eax
	negl	%eax
	testl	%edi, %edi
	cmovgl	%esi, %eax
	retq

func000000000000004a:
	shrl	%esi
	movl	%esi, %eax
	negl	%eax
	testl	%edi, %edi
	cmovgl	%esi, %eax
	retq

