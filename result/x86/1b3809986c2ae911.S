func0000000000000000:
	movl	%esi, %eax
	andl	$536870908, %eax
	imull	%edi, %eax
	retq

func0000000000000004:
	movzwl	%si, %eax
	imull	%edi, %eax
	retq

func0000000000000007:
	movl	%esi, %eax
	andl	$7, %eax
	imull	%edi, %eax
	retq

func0000000000000002:
	movzbl	%sil, %eax
	imull	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	andl	$15, %eax
	imull	%edi, %eax
	retq

