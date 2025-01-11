func000000000000001b:
	notl	%edx
	leal	(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

func000000000000000a:
	subl	%edx, %esi
	leal	-40(%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000000:
	subl	%edx, %esi
	leal	-2(%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

func000000000000001a:
	notl	%edx
	leal	(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

