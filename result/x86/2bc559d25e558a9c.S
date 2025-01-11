func0000000000000007:
	movzbl	%dil, %ecx
	movl	$8, %eax
	subl	%ecx, %eax
	retq

func0000000000000006:
	movzbl	%dil, %ecx
	movl	$-32768, %eax
	subl	%ecx, %eax
	retq

func0000000000000001:
	movzbl	%dil, %eax
	negl	%eax
	retq

func0000000000000003:
	movzbl	%dil, %ecx
	movl	$256, %eax
	subl	%ecx, %eax
	retq

func0000000000000005:
	movzbl	%dil, %eax
	negl	%eax
	retq

