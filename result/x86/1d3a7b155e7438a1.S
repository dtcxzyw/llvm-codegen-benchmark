func0000000000000010:
	movzbl	%sil, %ecx
	movl	$1000, %eax
	subl	%edi, %eax
	imull	%ecx, %eax
	retq

func0000000000000001:
	movzbl	%sil, %ecx
	movl	$65536, %eax
	subl	%edi, %eax
	imull	%ecx, %eax
	retq

func0000000000000005:
	movzbl	%sil, %ecx
	movl	$32768, %eax
	subl	%edi, %eax
	imull	%ecx, %eax
	retq

func000000000000000f:
	movzbl	%sil, %ecx
	movl	$1024, %eax
	subl	%edi, %eax
	imull	%ecx, %eax
	retq

func0000000000000004:
	movzbl	%sil, %ecx
	movl	$1024, %eax
	subl	%edi, %eax
	imull	%ecx, %eax
	retq

