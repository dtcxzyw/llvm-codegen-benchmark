func0000000000000004:
	movzbl	%sil, %ecx
	movl	$256, %eax
	subl	%edi, %eax
	imull	%ecx, %eax
	retq

func000000000000000e:
	andl	$16711680, %esi
	movl	$256, %eax
	subl	%edi, %eax
	imull	%esi, %eax
	retq

func0000000000000000:
	movl	$255, %ecx
	subl	%esi, %ecx
	movzbl	%dil, %eax
	imull	%ecx, %eax
	retq

