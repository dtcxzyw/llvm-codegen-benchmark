func0000000000000002:
	subl	%esi, %edx
	cmpl	%edi, %edx
	cmovgel	%edi, %edx
	movslq	%edx, %rax
	retq

func0000000000000000:
	subl	%esi, %edx
	cmpl	%edi, %edx
	cmovgel	%edi, %edx
	movslq	%edx, %rax
	retq

func0000000000000012:
	subl	%esi, %edx
	cmpl	%edx, %edi
	cmovll	%edi, %edx
	movslq	%edx, %rax
	retq

