func0000000000000078:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	addl	%eax, %ecx
	cmpl	$10000, %ecx
	setae	%al
	retq

func0000000000000074:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	addl	%eax, %ecx
	cmpl	$3, %ecx
	setb	%al
	retq

func0000000000000061:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	addl	%eax, %ecx
	cmpl	$21, %ecx
	sete	%al
	retq

func000000000000006c:
	orw	%si, %di
	setne	%al
	retq

func00000000000000f8:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	addl	%eax, %ecx
	cmpl	$65536, %ecx
	setae	%al
	retq

func00000000000001f4:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	addl	%eax, %ecx
	cmpl	$17, %ecx
	setb	%al
	retq

