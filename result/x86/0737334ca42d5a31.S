func0000000000000006:
	movl	%esi, %eax
	imull	%edx, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	imull	%edx, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	imull	%edx, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	imull	%edx, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

