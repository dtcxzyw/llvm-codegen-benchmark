func0000000000000004:
	movzwl	%dx, %eax
	imull	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000041:
	movzwl	%dx, %eax
	imull	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000001:
	andl	$7, %edx
	imull	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000026:
	andl	$63, %edx
	imull	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000008:
	movzwl	%dx, %eax
	imull	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func000000000000000a:
	andl	$-2, %edx
	imull	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

func0000000000000066:
	andl	$14, %edx
	imull	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000006:
	andl	$15, %edx
	imull	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

func000000000000006a:
	andl	$15, %edx
	imull	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

func0000000000000068:
	movzwl	%dx, %eax
	imull	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000061:
	andl	$15, %edx
	imull	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

