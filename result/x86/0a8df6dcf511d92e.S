func000000000000000c:
	movl	%edi, %eax
	cmpl	$-1, %edi
	cmovel	%esi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	cmpl	$616, %edi
	cmovgel	%esi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	retq

func000000000000000a:
	testb	$1, %dl
	movl	%esi, %eax
	cmovnel	%edi, %eax
	cmpl	$32768, %edi
	cmovll	%esi, %eax
	retq

func0000000000000008:
	testb	$1, %dl
	movl	%esi, %eax
	cmovnel	%edi, %eax
	cmpl	$3, %edi
	cmovbl	%esi, %eax
	retq

