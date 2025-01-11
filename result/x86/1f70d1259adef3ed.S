func0000000000000003:
	movl	%esi, %eax
	andl	$248, %eax
	orl	%edi, %eax
	orl	$2, %eax
	retq

func0000000000000002:
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	$-520093698, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	andl	$-53477377, %eax
	orl	%edi, %eax
	orl	$52428800, %eax
	retq

