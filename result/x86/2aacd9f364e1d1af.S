func00000000000006a6:
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$32618, %edx
	setl	%al
	retq

func00000000000000a1:
	subl	%esi, %edx
	addl	%edi, %edx
	sete	%al
	retq

func00000000000000a6:
	subl	%esi, %edx
	addl	%edi, %edx
	setle	%al
	retq

func00000000000004a6:
	subl	%esi, %edx
	addl	%edi, %edx
	setle	%al
	retq

func0000000000000606:
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$31, %eax
	retq

func00000000000000aa:
	subl	%esi, %edx
	addl	%edi, %edx
	setg	%al
	retq

func0000000000000086:
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$1073741825, %edx
	setl	%al
	retq

func0000000000000008:
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$801, %edx
	setae	%al
	retq

func0000000000000626:
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$31, %eax
	retq

func000000000000000a:
	subl	%esi, %edx
	addl	%edi, %edx
	setns	%al
	retq

func0000000000000004:
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$1000000, %edx
	setb	%al
	retq

func00000000000004aa:
	subl	%esi, %edx
	addl	%edi, %edx
	setns	%al
	retq

func000000000000060a:
	subl	%esi, %edx
	addl	%edi, %edx
	setns	%al
	retq

func0000000000000001:
	subl	%esi, %edx
	addl	%edi, %edx
	sete	%al
	retq

func000000000000002a:
	subl	%esi, %edx
	addl	%edi, %edx
	setg	%al
	retq

