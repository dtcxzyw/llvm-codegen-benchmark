func000000000000000a:
	addl	$4095, %edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

func000000000000024a:
	addl	$4095, %edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

func000000000000004a:
	decl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

func0000000000000006:
	addl	$-2, %edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

func000000000000020a:
	decl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

func0000000000000046:
	decl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000246:
	decl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

