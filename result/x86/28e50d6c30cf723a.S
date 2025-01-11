func0000000000000002:
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	imull	%ecx, %eax
	retq

func0000000000000003:
	movzbl	%sil, %eax
	andl	$63, %edi
	imull	%edi, %eax
	retq

func0000000000000007:
	movzbl	%sil, %eax
	andl	$63, %edi
	imull	%edi, %eax
	retq

func0000000000000006:
	movzbl	%sil, %eax
	andl	$1984, %edi
	imull	%edi, %eax
	retq

