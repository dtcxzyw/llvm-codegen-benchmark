func0000000000000001:
	andl	$63, %edx
	cmpl	%esi, %edi
	movl	$64, %eax
	cmovel	%edx, %eax
	retq

func0000000000000006:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setl	%al
	andl	%edx, %eax
	retq

func000000000000000a:
	andl	$63, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovgl	%edx, %eax
	retq

func0000000000000018:
	movzbl	%dl, %ecx
	cmpl	%esi, %edi
	movl	$16, %eax
	cmoval	%ecx, %eax
	retq

func0000000000000004:
	andl	$63, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovbl	%edx, %eax
	retq

func0000000000000008:
	andl	$-8, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmoval	%edx, %eax
	retq

